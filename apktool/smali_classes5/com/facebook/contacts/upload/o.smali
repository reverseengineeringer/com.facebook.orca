.class final Lcom/facebook/contacts/upload/o;
.super Ljava/lang/Object;
.source "ContactsUploadServiceHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
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
    .line 224
    iput-object p1, p0, Lcom/facebook/contacts/upload/o;->a:Lcom/facebook/contacts/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/e;->a(JJ)I

    move-result v0

    return v0
.end method
