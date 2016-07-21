.class public final enum Lcom/facebook/imagepipeline/a/c;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/a/c;

.field public static final enum HIGH:Lcom/facebook/imagepipeline/a/c;

.field public static final enum LOW:Lcom/facebook/imagepipeline/a/c;

.field public static final enum MEDIUM:Lcom/facebook/imagepipeline/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/c;->LOW:Lcom/facebook/imagepipeline/a/c;

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/c;->MEDIUM:Lcom/facebook/imagepipeline/a/c;

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/a/c;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/imagepipeline/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/a/c;->HIGH:Lcom/facebook/imagepipeline/a/c;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/imagepipeline/a/c;

    sget-object v1, Lcom/facebook/imagepipeline/a/c;->LOW:Lcom/facebook/imagepipeline/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/a/c;->MEDIUM:Lcom/facebook/imagepipeline/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/a/c;->HIGH:Lcom/facebook/imagepipeline/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/a/c;->$VALUES:[Lcom/facebook/imagepipeline/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHigherPriority(Lcom/facebook/imagepipeline/a/c;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/imagepipeline/a/c;
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/a/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/a/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object p1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    move-object p1, p0

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/a/c;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/c;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object p1, p0

    .line 54
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/a/c;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/imagepipeline/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/a/c;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/imagepipeline/a/c;->$VALUES:[Lcom/facebook/imagepipeline/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/a/c;

    return-object v0
.end method
