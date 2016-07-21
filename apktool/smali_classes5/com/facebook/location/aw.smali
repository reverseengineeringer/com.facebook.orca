.class public final Lcom/facebook/location/aw;
.super Ljava/lang/Object;
.source "GooglePlayFbLocationContinuousListener.java"

# interfaces
.implements Lcom/facebook/location/n;


# instance fields
.field private final a:Lcom/facebook/location/au;

.field private final b:Lcom/facebook/location/bd;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/location/aw;->a:Lcom/facebook/location/au;

    .line 40
    iput-object p2, p0, Lcom/facebook/location/aw;->b:Lcom/facebook/location/bd;

    .line 41
    iput-object p3, p0, Lcom/facebook/location/aw;->c:Lcom/facebook/common/errorreporting/f;

    .line 42
    return-void
.end method
