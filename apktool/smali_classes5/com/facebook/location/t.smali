.class public final Lcom/facebook/location/t;
.super Ljava/lang/Object;
.source "FbLocationImplementationPrefUtil.java"


# instance fields
.field private final a:Lcom/facebook/location/bi;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/location/t;->a:Lcom/facebook/location/bi;

    .line 27
    iput-object p2, p0, Lcom/facebook/location/t;->b:Lcom/facebook/common/errorreporting/f;

    .line 28
    return-void
.end method
