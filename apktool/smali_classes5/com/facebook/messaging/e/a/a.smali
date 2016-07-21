.class public final Lcom/facebook/messaging/e/a/a;
.super Lcom/facebook/common/uri/i;
.source "MessengerInstantArticleUriIntentBuilder.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/common/uri/i;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/e/a/a;->a:Lcom/facebook/gk/store/l;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/e/a/a;->b:Lcom/facebook/qe/a/g;

    .line 72
    sget-object v0, Lcom/facebook/messages/a/a;->S:Ljava/lang/String;

    const-string v1, "{article_id}"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/e/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/e/a/b;-><init>(Lcom/facebook/messaging/e/a/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/uri/i;->a(Ljava/lang/String;Lcom/facebook/common/uri/k;)V

    .line 77
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/e/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/e/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/e/a/a;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/e/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xe2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
