#   File:       SCSIScanner.Driver.make#   Target:     SCSIScan.Driver#   Sources:    'SCSI Driver main'#               'SCSI Command Table'#               'SCSI Filter startup'#               'SCSI Filter open'#               'SCSI Filter read'#               'SCSI Filter write'#               'SCSI Filter close'#               'SCSI Filter status'#               'SCSI Filter control'#               'SCSI Filter flush'#               'SCSI Filter shutdown'#               'SCSI Main Driver'#               'SCSI Driver Mgmt'#   Created:    Monday, April 10, 1989 8:30:49 AM#  Modified:    Monday, April 10, 1989 8:30:49 AMSCSIScan.Driver �� SCSIScanner.Driver.make �		:Scanner.Obj:'SCSIScanner Driver main.obj' �		:Scanner.Obj:'SCSIScanner Command Table.obj' �		:Scanner.Obj:'SCSIScanner Filter startup.obj' �		:Scanner.Obj:'SCSIScanner Filter open.obj' �		:Scanner.Obj:'SCSIScanner Filter read.obj' �		:Scanner.Obj:'SCSIScanner Filter write.obj' �		:Scanner.Obj:'SCSIScanner Filter close.obj' �		:Scanner.Obj:'SCSIScanner Filter status.obj' �		:Scanner.Obj:'SCSIScanner Filter control.obj' �		:Scanner.Obj:'SCSIScanner Filter flush.obj' �		:Scanner.Obj:'SCSIScanner Filter shutdown.obj' �		:Scanner.Obj:'SCSIScanner Main Driver.obj' �		:Scanner.Obj:'SCSIScanner Driver Mgmt.obj'    LinkIIGS -t $bb -at $0103 �		:Scanner.Obj:'SCSIScanner Driver main.obj' �		:Scanner.Obj:'SCSIScanner Command Table.obj' �		:Scanner.Obj:'SCSIScanner Filter startup.obj' �		:Scanner.Obj:'SCSIScanner Filter open.obj' �		:Scanner.Obj:'SCSIScanner Filter read.obj' �		:Scanner.Obj:'SCSIScanner Filter write.obj' �		:Scanner.Obj:'SCSIScanner Filter close.obj' �		:Scanner.Obj:'SCSIScanner Filter status.obj' �		:Scanner.Obj:'SCSIScanner Filter control.obj' �		:Scanner.Obj:'SCSIScanner Filter flush.obj' �		:Scanner.Obj:'SCSIScanner Filter shutdown.obj' �		:Scanner.Obj:'SCSIScanner Main Driver.obj' �		:Scanner.Obj:'SCSIScanner Driver Mgmt.obj' �		-o 'SCSIScan.Driver'#		-o ':Scanner.Obj:SCSIScanner.Driver.lnk'#	ExpressIIGS �#		':Scanner.Obj:SCSIScanner.Driver.lnk' �#		-o 'SCSIScan.Driver'	duplicateiigs -y -m SCSIScan.Driver SCSIScan.Driver:Scanner.Obj:'SCSIScanner Driver main.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Driver main' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Driver main' �		-o :Scanner.Obj:'SCSIScanner Driver main.obj':Scanner.Obj:'SCSIScanner Command Table.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Command Table' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Command Table' �		-o :Scanner.Obj:'SCSIScanner Command Table.obj':Scanner.Obj:'SCSIScanner Filter startup.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter startup' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter startup' �		-o :Scanner.Obj:'SCSIScanner Filter startup.obj':Scanner.Obj:'SCSIScanner Filter open.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter open' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter open' �		-o :Scanner.Obj:'SCSIScanner Filter open.obj':Scanner.Obj:'SCSIScanner Filter read.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter read' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter read' �		-o :Scanner.Obj:'SCSIScanner Filter read.obj':Scanner.Obj:'SCSIScanner Filter write.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter write' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter write' �		-o :Scanner.Obj:'SCSIScanner Filter write.obj':Scanner.Obj:'SCSIScanner Filter close.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter close' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter close' �		-o :Scanner.Obj:'SCSIScanner Filter close.obj':Scanner.Obj:'SCSIScanner Filter status.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter status' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter status' �		-o :Scanner.Obj:'SCSIScanner Filter status.obj':Scanner.Obj:'SCSIScanner Filter control.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter control' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter control' �		-o :Scanner.Obj:'SCSIScanner Filter control.obj':Scanner.Obj:'SCSIScanner Filter flush.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter flush' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter flush' �		-o :Scanner.Obj:'SCSIScanner Filter flush.obj':Scanner.Obj:'SCSIScanner Filter shutdown.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Filter shutdown' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Filter shutdown' �		-o :Scanner.Obj:'SCSIScanner Filter shutdown.obj':Scanner.Obj:'SCSIScanner Main Driver.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Main Driver' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Main Driver' �		-o :Scanner.Obj:'SCSIScanner Main Driver.obj':Scanner.Obj:'SCSIScanner Driver Mgmt.obj' � �		'SCSIScanner.Driver.make' �		'SCSI Driver Mgmt' �		'SCSIHD.equates'	AsmIIGS -d &type,type=3 'SCSI Driver Mgmt' �		-o :Scanner.Obj:'SCSIScanner Driver Mgmt.obj'