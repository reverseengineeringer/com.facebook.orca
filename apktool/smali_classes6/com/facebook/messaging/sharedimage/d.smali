.class public Lcom/facebook/messaging/sharedimage/d;
.super Ljava/lang/Object;
.source "SharedImageHistoryFetcher.java"


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
.field public final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/messaging/sharedimage/a/a;

.field private final d:Landroid/content/res/Resources;

.field public final e:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/photos/view/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/sharedimage/d;

    sput-object v0, Lcom/facebook/messaging/sharedimage/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/sharedimage/a/a;Landroid/content/res/Resources;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/d;->b:Lcom/facebook/graphql/executor/al;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/sharedimage/d;->c:Lcom/facebook/messaging/sharedimage/a/a;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/sharedimage/d;->d:Landroid/content/res/Resources;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/sharedimage/d;->e:Lcom/facebook/ui/e/c;

    .line 62
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sharedimage/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sharedimage/d;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/sharedimage/a/a;Landroid/content/res/Resources;Lcom/facebook/ui/e/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/photos/view/ad;)Z
    .locals 7

    .prologue
    .line 73
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/d;->d:Landroid/content/res/Resources;

    const v1, 0x7f0904e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/d;->c:Lcom/facebook/messaging/sharedimage/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sharedimage/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/sharedimage/d;->e:Lcom/facebook/ui/e/c;

    .line 99
    new-instance v6, Lcom/facebook/messaging/sharedimage/e;

    invoke-direct {v6, p0, v0}, Lcom/facebook/messaging/sharedimage/e;-><init>(Lcom/facebook/messaging/sharedimage/d;Lcom/facebook/graphql/executor/be;)V

    move-object v3, v6

    .line 91
    new-instance v4, Lcom/facebook/messaging/sharedimage/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lcom/facebook/messaging/sharedimage/g;-><init>(Lcom/facebook/messaging/sharedimage/d;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    move-result v2

    move v0, v2

    .line 87
    return v0
.end method
