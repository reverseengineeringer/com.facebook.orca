.class final Lcom/facebook/mqttlite/ba;
.super Ljava/lang/Object;
.source "MqttServiceRemoteConfigDiDataGatherer.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;IZ)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/mqttlite/ba;->a:Lcom/facebook/gk/store/l;

    .line 106
    iput p2, p0, Lcom/facebook/mqttlite/ba;->b:I

    .line 107
    iput-boolean p3, p0, Lcom/facebook/mqttlite/ba;->c:Z

    .line 108
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/mqttlite/ba;->a:Lcom/facebook/gk/store/l;

    iget v1, p0, Lcom/facebook/mqttlite/ba;->b:I

    iget-boolean v2, p0, Lcom/facebook/mqttlite/ba;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
