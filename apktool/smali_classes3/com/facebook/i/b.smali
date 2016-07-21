.class public final Lcom/facebook/i/b;
.super Ljava/lang/Object;
.source "FunnelDefinition.java"


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/i/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:S

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/i/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x258

    iput v0, p0, Lcom/facebook/i/b;->c:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/i/b;->d:Z

    .line 45
    iput-object p1, p0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/facebook/i/b;->b:S

    .line 47
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/i/b;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/i/b;

    invoke-direct {v0, p0}, Lcom/facebook/i/b;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/facebook/i/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/i/b;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/facebook/i/b;->c:I

    .line 72
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/i/b;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/facebook/i/b;->d:Z

    .line 81
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 54
    iget-short v0, p0, Lcom/facebook/i/b;->b:S

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/i/b;->c:I

    const v1, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/i/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/i/b;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/facebook/i/b;

    invoke-virtual {p1}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
