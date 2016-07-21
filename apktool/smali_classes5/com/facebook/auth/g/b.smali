.class public final Lcom/facebook/auth/g/b;
.super Ljava/lang/Object;
.source "SsoLoginBroadcaster.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/build/b;

.field private final c:Lcom/facebook/config/application/k;

.field private final d:Lcom/facebook/content/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/build/b;Lcom/facebook/config/application/k;Lcom/facebook/content/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/auth/g/b;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/auth/g/b;->b:Lcom/facebook/common/build/b;

    .line 38
    iput-object p3, p0, Lcom/facebook/auth/g/b;->c:Lcom/facebook/config/application/k;

    .line 39
    iput-object p4, p0, Lcom/facebook/auth/g/b;->d:Lcom/facebook/content/l;

    .line 40
    return-void
.end method
