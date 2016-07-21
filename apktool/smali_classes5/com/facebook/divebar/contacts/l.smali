.class final Lcom/facebook/divebar/contacts/l;
.super Lcom/facebook/common/ac/a;
.source "DivebarFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/contacts/picker/bq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/facebook/divebar/contacts/l;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 663
    check-cast p1, Lcom/facebook/contacts/picker/bq;

    .line 666
    iget-object v0, p0, Lcom/facebook/divebar/contacts/l;->a:Lcom/facebook/divebar/contacts/i;

    invoke-static {v0, p1}, Lcom/facebook/divebar/contacts/i;->a(Lcom/facebook/divebar/contacts/i;Lcom/facebook/contacts/picker/bq;)V

    .line 667
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 671
    sget-object v0, Lcom/facebook/divebar/contacts/i;->a:Ljava/lang/Class;

    const-string v1, "Failed to load nearby friends row"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    return-void
.end method
