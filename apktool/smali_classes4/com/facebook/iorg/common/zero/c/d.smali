.class public abstract Lcom/facebook/iorg/common/zero/c/d;
.super Ljava/lang/Object;
.source "ZeroAnalyticsEventShim.java"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/facebook/analytics2/logger/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/iorg/common/zero/c/d;->n:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/facebook/iorg/common/zero/c/d;->o:Ljava/lang/String;

    .line 32
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Lcom/facebook/analytics2/logger/bb;->CLIENT_EVENT:Lcom/facebook/analytics2/logger/bb;

    .line 54
    new-instance v3, Lcom/facebook/analytics2/logger/b;

    move-object v4, v0

    move-object v5, p1

    move v6, v2

    move-object v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/analytics2/logger/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/analytics2/logger/bb;Z)V

    move-object v0, v3

    .line 34
    iput-object v0, p0, Lcom/facebook/iorg/common/zero/c/d;->p:Lcom/facebook/analytics2/logger/b;

    .line 40
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
