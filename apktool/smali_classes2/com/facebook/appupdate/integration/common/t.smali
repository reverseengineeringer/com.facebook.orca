.class public Lcom/facebook/appupdate/integration/common/t;
.super Ljava/lang/Object;
.source "SelfUpdateLauncherGated.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/appupdate/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/appupdate/integration/common/t;

    sput-object v0, Lcom/facebook/appupdate/integration/common/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/appupdate/am;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/t;->b:Lcom/facebook/gk/store/l;

    .line 28
    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/t;->c:Lcom/facebook/appupdate/am;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/appupdate/integration/common/t;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/appupdate/am;

    invoke-direct {v2, v0, v1}, Lcom/facebook/appupdate/integration/common/t;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/appupdate/am;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/t;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x21c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/t;->c:Lcom/facebook/appupdate/am;

    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/am;->a(Landroid/app/Activity;)Z

    .line 41
    :cond_0
    return-void
.end method
