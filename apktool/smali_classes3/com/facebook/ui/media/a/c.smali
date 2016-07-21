.class public final enum Lcom/facebook/ui/media/a/c;
.super Ljava/lang/Enum;
.source "MediaDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/media/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/media/a/c;

.field public static final enum CONTENT:Lcom/facebook/ui/media/a/c;

.field public static final enum FILE:Lcom/facebook/ui/media/a/c;

.field public static final enum HTTP:Lcom/facebook/ui/media/a/c;

.field public static final enum HTTPS:Lcom/facebook/ui/media/a/c;

.field public static final enum UNSUPPORTED:Lcom/facebook/ui/media/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/ui/media/a/c;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/media/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/a/c;->HTTPS:Lcom/facebook/ui/media/a/c;

    new-instance v0, Lcom/facebook/ui/media/a/c;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/media/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/a/c;->HTTP:Lcom/facebook/ui/media/a/c;

    new-instance v0, Lcom/facebook/ui/media/a/c;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/media/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/a/c;->CONTENT:Lcom/facebook/ui/media/a/c;

    new-instance v0, Lcom/facebook/ui/media/a/c;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ui/media/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/a/c;->FILE:Lcom/facebook/ui/media/a/c;

    new-instance v0, Lcom/facebook/ui/media/a/c;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ui/media/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/media/a/c;->UNSUPPORTED:Lcom/facebook/ui/media/a/c;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ui/media/a/c;

    sget-object v1, Lcom/facebook/ui/media/a/c;->HTTPS:Lcom/facebook/ui/media/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/media/a/c;->HTTP:Lcom/facebook/ui/media/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/media/a/c;->CONTENT:Lcom/facebook/ui/media/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ui/media/a/c;->FILE:Lcom/facebook/ui/media/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ui/media/a/c;->UNSUPPORTED:Lcom/facebook/ui/media/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ui/media/a/c;->$VALUES:[Lcom/facebook/ui/media/a/c;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/media/a/c;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/ui/media/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/media/a/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/ui/media/a/c;->$VALUES:[Lcom/facebook/ui/media/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/media/a/c;

    return-object v0
.end method
