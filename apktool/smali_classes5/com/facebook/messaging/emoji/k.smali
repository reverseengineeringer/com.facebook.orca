.class public Lcom/facebook/messaging/emoji/k;
.super Lcom/facebook/inject/ab;
.source "EmojiGridViewAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/emoji/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/bx/c;)Lcom/facebook/messaging/emoji/f;
    .locals 9

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/emoji/f;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x838

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messenger/app/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/emoji/d;

    invoke-static {p0}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/emoji/f;

    const/16 v5, 0x704

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xeaa

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/emoji/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/emoji/al;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/emoji/f;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/bx/c;Lcom/facebook/messaging/emoji/al;)V

    .line 31
    return-object v0
.end method
