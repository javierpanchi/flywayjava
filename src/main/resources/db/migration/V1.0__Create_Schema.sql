------------------------------------------------------------------------------------------------
---------To import table from field_worker_locations------------------------------------
------------------------------------------------------------------------------------------------
---CREATE TABLE datafabric_location.field_worker_locations
---AS
---SELECT * FROM datafabric_worker.field_worker_locations;

------------------------------------------------------------------------------------------------
---------To import table from asset_location_gis------------------------------------
------------------------------------------------------------------------------------------------
---CREATE TABLE datafabric_location.asset_location_gis
---AS
---SELECT * FROM datafabric_asset.asset_location_gis;

------------------------------------------------------------------------------------------------
---------To import table from asset_location_addresses------------------------------------
------------------------------------------------------------------------------------------------
---CREATE TABLE datafabric_location.asset_location_addresses
---AS
---SELECT * FROM datafabric_asset.asset_location_addresses;

------------------------------------------------------------------------------------------------
---------To import table from defect_location_gis------------------------------------
------------------------------------------------------------------------------------------------
CREATE TABLE datafabric_location.defect_location_gis
AS
SELECT * FROM datafabric_defects.defect_location_gis;

------------------------------------------------------------------------------------------------
---------To import table from work_order_location_gis------------------------------------
------------------------------------------------------------------------------------------------
CREATE TABLE datafabric_location.work_order_location_gis
AS
SELECT * FROM datafabric_workorderstorage.work_order_location_gis;
