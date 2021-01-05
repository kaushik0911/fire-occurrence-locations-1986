class CreateGeodata < ActiveRecord::Migration[6.0]
  def change
    create_table :geodata do |t|
      t.string 'latitude'
      t.string 'longitude'
      t.string 'object_id'
      t.string 'fire_id'
      t.string 'asmnt_type'
      t.string 'pre_id'
      t.string 'post_id'
      t.string 'nodata_threshold'
      t.string 'low_threshold'
      t.string 'moderate_threshold'
      t.string 'high_threshold'
      t.string 'fire_type'
      t.string 'fire_name'
      t.string 'greenness_threshold'
      t.string 'ig_date'
      t.string 'acres'
      t.timestamps
    end
  end
end
