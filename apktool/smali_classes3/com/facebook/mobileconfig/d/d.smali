.class public final Lcom/facebook/mobileconfig/d/d;
.super Ljava/lang/Object;
.source "MobileConfigFactoryImpl.java"


# instance fields
.field private final a:Lcom/facebook/mobileconfig/h;

.field private final b:Lcom/facebook/mobileconfig/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/mobileconfig/d/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/mobileconfig/h;)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/mobileconfig/d/g;

    const-wide/32 v2, 0xdbba00

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/mobileconfig/d/g;-><init>(Lcom/facebook/common/time/a;J)V

    invoke-direct {p0, p2, v0}, Lcom/facebook/mobileconfig/d/d;-><init>(Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/d/g;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/mobileconfig/h;",
            "Lcom/facebook/mobileconfig/d/g",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/facebook/mobileconfig/d/d;->b:Lcom/facebook/mobileconfig/d/g;

    .line 25
    iput-object p1, p0, Lcom/facebook/mobileconfig/d/d;->a:Lcom/facebook/mobileconfig/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/mobileconfig/d/b;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/mobileconfig/d/d;->a:Lcom/facebook/mobileconfig/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/d/d;->a:Lcom/facebook/mobileconfig/h;

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->getLatestHandle()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;

    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/facebook/mobileconfig/d/b;

    iget-object v2, p0, Lcom/facebook/mobileconfig/d/d;->a:Lcom/facebook/mobileconfig/h;

    iget-object v3, p0, Lcom/facebook/mobileconfig/d/d;->b:Lcom/facebook/mobileconfig/d/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/mobileconfig/d/b;-><init>(Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;Lcom/facebook/mobileconfig/h;Lcom/facebook/mobileconfig/d/g;)V

    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
