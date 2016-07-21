.class public Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
.super Ljava/lang/Object;
.source "ZeroUrlRewriteRule.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRuleDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field final mMatcher:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matcher"
    .end annotation
.end field

.field final mReplacer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "replacer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/a;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/rewrite/a;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a:Ljava/util/regex/Pattern;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->d()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 50
    return-void
.end method

.method private d()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a:Ljava/util/regex/Pattern;

    .line 64
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->d()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 99
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    iget-object v0, v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    check-cast p1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    iget-object v2, p1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "matcher"

    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "replacer"

    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mMatcher:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->mReplacer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
