.class final Lcom/facebook/common/ak/c;
.super Landroid/telephony/PhoneStateListener;
.source "CarrierMonitor.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/ak/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/ak/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/common/ak/c;->a:Lcom/facebook/common/ak/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/common/ak/c;->a:Lcom/facebook/common/ak/a;

    iget-object v1, p0, Lcom/facebook/common/ak/c;->a:Lcom/facebook/common/ak/a;

    iget-object v1, v1, Lcom/facebook/common/ak/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lcom/facebook/common/ak/a;->i:J

    .line 126
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/common/ak/c;->a:Lcom/facebook/common/ak/a;

    invoke-static {v0}, Lcom/facebook/common/ak/a;->g(Lcom/facebook/common/ak/a;)V

    .line 121
    return-void
.end method
