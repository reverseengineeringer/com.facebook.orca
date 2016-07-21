.class public Lcom/facebook/widget/countryspinner/a;
.super Ljava/lang/Object;
.source "CountryCode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/widget/countryspinner/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/text/Collator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final e:Ljava/text/CollationKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/countryspinner/a;->d:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/facebook/widget/countryspinner/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/facebook/widget/countryspinner/a;->c:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/facebook/widget/countryspinner/a;->d:Ljava/text/Collator;

    invoke-virtual {p0}, Lcom/facebook/widget/countryspinner/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    .line 33
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/widget/countryspinner/a;

    .line 50
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/facebook/widget/countryspinner/a;

    .line 62
    iget-object v0, p0, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/countryspinner/a;->e:Ljava/text/CollationKey;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/widget/countryspinner/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/countryspinner/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
