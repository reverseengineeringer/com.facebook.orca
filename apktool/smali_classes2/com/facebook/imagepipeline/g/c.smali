.class public final enum Lcom/facebook/imagepipeline/g/c;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/g/c;

.field public static final enum DEFAULT:Lcom/facebook/imagepipeline/g/c;

.field public static final enum SMALL:Lcom/facebook/imagepipeline/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    new-instance v0, Lcom/facebook/imagepipeline/g/c;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/g/c;->SMALL:Lcom/facebook/imagepipeline/g/c;

    .line 177
    new-instance v0, Lcom/facebook/imagepipeline/g/c;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/g/c;->DEFAULT:Lcom/facebook/imagepipeline/g/c;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/imagepipeline/g/c;

    sget-object v1, Lcom/facebook/imagepipeline/g/c;->SMALL:Lcom/facebook/imagepipeline/g/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/g/c;->DEFAULT:Lcom/facebook/imagepipeline/g/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/g/c;->$VALUES:[Lcom/facebook/imagepipeline/g/c;

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
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 172
    const-class v0, Lcom/facebook/imagepipeline/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/g/c;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->$VALUES:[Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/c;

    return-object v0
.end method
