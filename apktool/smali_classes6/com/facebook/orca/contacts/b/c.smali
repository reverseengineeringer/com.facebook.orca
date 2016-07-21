.class final Lcom/facebook/orca/contacts/b/c;
.super Ljava/lang/Object;
.source "ContactPickerListFilterProviderForVoipGroupCallList.java"

# interfaces
.implements Lcom/facebook/contacts/picker/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v3, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 37
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 40
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 41
    const-wide/16 v0, 0x12c

    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method
