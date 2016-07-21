.class public final Lcom/facebook/messenger/neue/ab;
.super Lcom/facebook/common/ac/a;
.source "ContactsSyncingPreference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/messenger/neue/ab;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messenger/neue/ab;->a:Lcom/facebook/messenger/neue/w;

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/facebook/messenger/neue/w;->l:Lcom/facebook/fbservice/a/o;

    .line 240
    iget-object v0, p0, Lcom/facebook/messenger/neue/ab;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->d:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->a()V

    .line 241
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/facebook/messenger/neue/w;->a:Ljava/lang/Class;

    const-string v1, "Disable synced contacts failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messenger/neue/ab;->a:Lcom/facebook/messenger/neue/w;

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/facebook/messenger/neue/w;->l:Lcom/facebook/fbservice/a/o;

    .line 247
    iget-object v0, p0, Lcom/facebook/messenger/neue/ab;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->j:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c02f3

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 249
    return-void
.end method
