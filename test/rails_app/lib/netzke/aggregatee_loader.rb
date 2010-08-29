module Netzke
  class AggregateeLoader < Widget::Base
    def initial_late_aggregatees
      {
        :simple_widget => {
          :class_name => "SimpleWidget",
          :ext_config => {
            :title => "SimpleWidget"
          }
        }
      }
    end
    
    def self.js_extend_properties
      {
        :title => "Aggregatee Loader",
        :layout => 'fit',
        :bbar => [{:text => "Load aggregatee", :ref => "../button"}],
        :init_component => <<-END_OF_JAVASCRIPT.l,
          function(){
            #{js_full_class_name}.superclass.initComponent.call(this);
            this.button.on('click', function(){
              this.loadAggregatee({id: 'simple_widget', container: this.getId()});
            }, this);
          }
        END_OF_JAVASCRIPT
        
      }
    end
  end
end