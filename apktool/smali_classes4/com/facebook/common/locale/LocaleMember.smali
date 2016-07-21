.class public abstract Lcom/facebook/common/locale/LocaleMember;
.super Ljava/lang/Object;
.source "LocaleMember.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/common/locale/LocaleMember;->b:Ljava/util/Locale;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->hashCode()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "%s (%s/%s)"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Lcom/facebook/common/locale/LocaleMember;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
