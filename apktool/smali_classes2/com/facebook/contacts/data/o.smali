.class public final Lcom/facebook/contacts/data/o;
.super Ljava/lang/Object;
.source "FbContactsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# instance fields
.field public final a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/contacts/data/f;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/f;)V
    .locals 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/contacts/data/o;->b:Lcom/facebook/contacts/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/facebook/contacts/data/o;->b:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->b:Landroid/net/Uri;

    const-string v1, "sms_favorites"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/data/o;->a:Landroid/net/Uri;

    return-void
.end method
