.class public Lcom/facebook/photos/base/media/b;
.super Ljava/lang/Object;
.source "MediaItemFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/photos/base/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const-class v0, Lcom/facebook/photos/base/media/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/media/b;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mediaprovider_uri"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/photos/base/media/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V
    .locals 0
    .param p1    # Lcom/facebook/inject/h;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/photos/base/media/a;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/photos/base/media/b;->c:Lcom/facebook/inject/h;

    .line 92
    iput-object p2, p0, Lcom/facebook/photos/base/media/b;->d:Lcom/facebook/inject/h;

    .line 93
    iput-object p3, p0, Lcom/facebook/photos/base/media/b;->e:Lcom/facebook/qe/a/g;

    .line 94
    return-void
.end method
