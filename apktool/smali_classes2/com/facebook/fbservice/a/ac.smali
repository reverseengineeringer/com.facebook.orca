.class public final enum Lcom/facebook/fbservice/a/ac;
.super Ljava/lang/Enum;
.source "ErrorPropagation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbservice/a/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbservice/a/ac;

.field public static final enum BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

.field public static final enum BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/fbservice/a/ac;

    const-string v1, "BY_ERROR_CODE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    .line 23
    new-instance v0, Lcom/facebook/fbservice/a/ac;

    const-string v1, "BY_EXCEPTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/a/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/fbservice/a/ac;

    sget-object v1, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/fbservice/a/ac;->$VALUES:[Lcom/facebook/fbservice/a/ac;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/a/ac;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/fbservice/a/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/ac;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbservice/a/ac;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/fbservice/a/ac;->$VALUES:[Lcom/facebook/fbservice/a/ac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbservice/a/ac;

    return-object v0
.end method
