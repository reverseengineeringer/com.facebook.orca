.class public final Lcom/facebook/messaging/threadview/d/s;
.super Ljava/lang/Object;
.source "RowSocialContextItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private c:Z

.field private d:Lcom/facebook/messaging/ui/name/l;

.field private e:Lcom/facebook/widget/tiles/q;

.field private final f:Lcom/facebook/messaging/model/folders/b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Z",
            "Lcom/facebook/messaging/ui/name/l;",
            "Lcom/facebook/widget/tiles/q;",
            "Lcom/facebook/messaging/model/folders/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/s;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/s;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 37
    iput-boolean p3, p0, Lcom/facebook/messaging/threadview/d/s;->c:Z

    .line 38
    iput-object p4, p0, Lcom/facebook/messaging/threadview/d/s;->d:Lcom/facebook/messaging/ui/name/l;

    .line 39
    iput-object p5, p0, Lcom/facebook/messaging/threadview/d/s;->e:Lcom/facebook/widget/tiles/q;

    .line 40
    iput-object p6, p0, Lcom/facebook/messaging/threadview/d/s;->f:Lcom/facebook/messaging/model/folders/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->SOCIAL_CONTEXT:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/s;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/s;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/s;->c:Z

    return v0
.end method

.method public final f()Lcom/facebook/messaging/ui/name/l;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/s;->d:Lcom/facebook/messaging/ui/name/l;

    return-object v0
.end method

.method public final g()Lcom/facebook/widget/tiles/q;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/s;->e:Lcom/facebook/widget/tiles/q;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/s;->f:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "RowSocialContextItem"

    return-object v0
.end method
