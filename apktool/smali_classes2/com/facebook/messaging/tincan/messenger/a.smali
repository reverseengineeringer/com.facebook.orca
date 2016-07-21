.class public Lcom/facebook/messaging/tincan/messenger/a;
.super Ljava/lang/Object;
.source "AttachmentFileDeleter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/tincan/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/tincan/messenger/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/tincan/b/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/a;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/a;->c:Lcom/facebook/messaging/tincan/b/p;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/a;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/tincan/messenger/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/tincan/b/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 46
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 47
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/a;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/a;->c:Lcom/facebook/messaging/tincan/b/p;

    new-instance v2, Lcom/facebook/messaging/tincan/messenger/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/tincan/messenger/b;-><init>(Lcom/facebook/messaging/tincan/messenger/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/database/a/n;Lcom/google/common/base/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/a;->a:Ljava/lang/String;

    const-string v2, "Failed to delete all attachment files."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
