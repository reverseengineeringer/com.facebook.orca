.class public final Lcom/facebook/maps/e;
.super Ljava/lang/Object;
.source "FbMapInitializer.java"


# static fields
.field private static d:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/maps/x;

.field private final c:Lcom/facebook/maps/ad;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/maps/e;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/maps/x;Lcom/facebook/maps/ad;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/maps/e;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/e;->e:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/maps/e;->b:Lcom/facebook/maps/x;

    .line 36
    iput-object p4, p0, Lcom/facebook/maps/e;->c:Lcom/facebook/maps/ad;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/e;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/maps/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {p0}, Lcom/facebook/maps/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/maps/x;

    invoke-static {p0}, Lcom/facebook/maps/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;

    move-result-object v3

    check-cast v3, Lcom/facebook/maps/ad;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/maps/e;-><init>(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/maps/x;Lcom/facebook/maps/ad;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    sget-boolean v0, Lcom/facebook/maps/e;->d:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/maps/e;->b:Lcom/facebook/maps/x;

    invoke-static {v0}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/facebook/maps/x;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/maps/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/maps/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/maps/e;->c:Lcom/facebook/maps/ad;

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/a/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/maps/ad;)V

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/maps/e;->d:Z

    .line 48
    :cond_0
    return-void
.end method
