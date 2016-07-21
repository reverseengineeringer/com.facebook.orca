.class public final Lcom/facebook/contacts/picker/n;
.super Ljava/lang/Object;
.source "ContactPickerFilterRowIdentifier.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/picker/n;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/facebook/contacts/picker/n;

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/facebook/contacts/picker/n;

    .line 54
    iget-object v0, p0, Lcom/facebook/contacts/picker/n;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/contacts/picker/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/picker/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
