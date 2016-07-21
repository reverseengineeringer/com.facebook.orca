.class public final Lcom/facebook/common/init/j;
.super Ljava/lang/Object;
.source "EmptyInitializerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/init/j;

    invoke-direct {v1}, Lcom/facebook/common/init/j;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
