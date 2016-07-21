.class public final Lcom/facebook/messaging/contacts/picker/dk;
.super Ljava/lang/Object;
.source "PhonebookBucketsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/contacts/picker/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/dk;->a:Ljava/text/Collator;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contacts/picker/dk;

    invoke-static {p0}, Lcom/facebook/common/locale/c;->b(Lcom/facebook/inject/bu;)Ljava/text/Collator;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/picker/dk;-><init>(Ljava/text/Collator;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/messaging/contacts/picker/b;

    check-cast p2, Lcom/facebook/messaging/contacts/picker/b;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/picker/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/picker/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    const/4 v0, -0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/dk;->a:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
