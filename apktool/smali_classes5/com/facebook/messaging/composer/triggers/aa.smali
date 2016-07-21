.class public final Lcom/facebook/messaging/composer/triggers/aa;
.super Ljava/lang/Object;
.source "EmojiCharUtil.java"


# instance fields
.field private final a:Lcom/facebook/ui/emoji/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/emoji/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/aa;->a:Lcom/facebook/ui/emoji/f;

    .line 118
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/aa;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composer/triggers/aa;

    invoke-static {p0}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composer/triggers/aa;-><init>(Lcom/facebook/ui/emoji/f;)V

    .line 18
    return-object v1
.end method
