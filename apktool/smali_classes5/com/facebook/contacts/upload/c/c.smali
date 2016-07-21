.class public final Lcom/facebook/contacts/upload/c/c;
.super Ljava/lang/Object;
.source "ContactsUploadFriendFinderHashHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/upload/c/c;

    invoke-direct {v1}, Lcom/facebook/contacts/upload/c/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 211
    sget-object v3, Lcom/google/common/b/n;->a:Lcom/google/common/b/c;

    move-object v0, v3

    .line 60
    const-string v1, ":"

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/c;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
