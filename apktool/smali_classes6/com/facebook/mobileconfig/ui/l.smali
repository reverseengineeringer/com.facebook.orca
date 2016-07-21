.class public abstract Lcom/facebook/mobileconfig/ui/l;
.super Ljava/lang/Object;
.source "MobileConfigItem.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/l;->b:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/facebook/mobileconfig/ui/m;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-class v1, Lcom/facebook/mobileconfig/ui/ad;

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->UNIVERSE:Lcom/facebook/mobileconfig/ui/m;

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-class v1, Lcom/facebook/mobileconfig/ui/t;

    if-ne v0, v1, :cond_1

    .line 61
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->QE:Lcom/facebook/mobileconfig/ui/m;

    goto :goto_0

    .line 62
    :cond_1
    const-class v1, Lcom/facebook/mobileconfig/ui/d;

    if-ne v0, v1, :cond_2

    .line 63
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->GK:Lcom/facebook/mobileconfig/ui/m;

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, Lcom/facebook/mobileconfig/ui/s;

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->PARAM:Lcom/facebook/mobileconfig/ui/m;

    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->UNKNOWN:Lcom/facebook/mobileconfig/ui/m;

    goto :goto_0
.end method
