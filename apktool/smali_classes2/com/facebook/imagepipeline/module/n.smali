.class public final enum Lcom/facebook/imagepipeline/module/n;
.super Ljava/lang/Enum;
.source "CacheLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/module/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/module/n;

.field public static final enum CACHE:Lcom/facebook/imagepipeline/module/n;

.field public static final enum FILES:Lcom/facebook/imagepipeline/module/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/module/n;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/module/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/module/n;->CACHE:Lcom/facebook/imagepipeline/module/n;

    new-instance v0, Lcom/facebook/imagepipeline/module/n;

    const-string v1, "FILES"

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/module/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/module/n;->FILES:Lcom/facebook/imagepipeline/module/n;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/imagepipeline/module/n;

    sget-object v1, Lcom/facebook/imagepipeline/module/n;->CACHE:Lcom/facebook/imagepipeline/module/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/module/n;->FILES:Lcom/facebook/imagepipeline/module/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/module/n;->$VALUES:[Lcom/facebook/imagepipeline/module/n;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/module/n;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/module/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/module/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/imagepipeline/module/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/module/n;->$VALUES:[Lcom/facebook/imagepipeline/module/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/module/n;

    return-object v0
.end method
