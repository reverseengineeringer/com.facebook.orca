.class final Lcom/facebook/contacts/upload/n;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"

# interfaces
.implements Lcom/facebook/common/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/w/f",
        "<",
        "Lcom/facebook/contacts/upload/c/e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/upload/l;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/l;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/contacts/upload/n;->a:Lcom/facebook/contacts/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 218
    check-cast p1, Lcom/facebook/contacts/upload/c/e;

    .line 221
    iget-wide v0, p1, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
