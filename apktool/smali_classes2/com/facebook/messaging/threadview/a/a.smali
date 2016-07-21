.class public final enum Lcom/facebook/messaging/threadview/a/a;
.super Ljava/lang/Enum;
.source "ThreadViewSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/a/a;

.field public static final enum FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

.field public static final enum OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

.field public static final enum OTHER:Lcom/facebook/messaging/threadview/a/a;

.field public static final enum SINGLE_PICKER:Lcom/facebook/messaging/threadview/a/a;

.field public static final enum THREAD_SETTINGS:Lcom/facebook/messaging/threadview/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/threadview/a/a;

    const-string v1, "THREAD_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->THREAD_SETTINGS:Lcom/facebook/messaging/threadview/a/a;

    .line 11
    new-instance v0, Lcom/facebook/messaging/threadview/a/a;

    const-string v1, "SINGLE_PICKER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/threadview/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->SINGLE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    .line 12
    new-instance v0, Lcom/facebook/messaging/threadview/a/a;

    const-string v1, "OMNI_PICKER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/threadview/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    .line 13
    new-instance v0, Lcom/facebook/messaging/threadview/a/a;

    const-string v1, "FLOWER_MESSAGE_PICKER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/threadview/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    .line 14
    new-instance v0, Lcom/facebook/messaging/threadview/a/a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/threadview/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/threadview/a/a;

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->THREAD_SETTINGS:Lcom/facebook/messaging/threadview/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->SINGLE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/threadview/a/a;->$VALUES:[Lcom/facebook/messaging/threadview/a/a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/a/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/a/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->$VALUES:[Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/a/a;

    return-object v0
.end method
