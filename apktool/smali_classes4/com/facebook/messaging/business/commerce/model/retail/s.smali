.class public final Lcom/facebook/messaging/business/commerce/model/retail/s;
.super Ljava/lang/Object;
.source "ShipmentTrackingEventBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

.field private g:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->a:Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->d:J

    .line 54
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->f:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 72
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/Shipment;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->g:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    .line 81
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/c;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->a:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->c:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->e:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->f:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/s;->g:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/s;)V

    return-object v0
.end method
