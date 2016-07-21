.class public abstract Lcom/facebook/common/ap/d;
.super Ljava/lang/Object;
.source "WakeLockHolder.java"


# instance fields
.field public final a:Lcom/facebook/common/ap/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/ap/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    .line 16
    return-void
.end method
