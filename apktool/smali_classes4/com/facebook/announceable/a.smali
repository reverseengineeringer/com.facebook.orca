.class public final enum Lcom/facebook/announceable/a;
.super Ljava/lang/Enum;
.source "ThreadAssert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/announceable/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/announceable/a;

.field public static final enum ANY:Lcom/facebook/announceable/a;

.field public static final enum UI_THREAD:Lcom/facebook/announceable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/announceable/a;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/announceable/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/announceable/a;->ANY:Lcom/facebook/announceable/a;

    new-instance v0, Lcom/facebook/announceable/a;

    const-string v1, "UI_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/announceable/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/announceable/a;->UI_THREAD:Lcom/facebook/announceable/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/announceable/a;

    sget-object v1, Lcom/facebook/announceable/a;->ANY:Lcom/facebook/announceable/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/announceable/a;->UI_THREAD:Lcom/facebook/announceable/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/announceable/a;->$VALUES:[Lcom/facebook/announceable/a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/announceable/a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/announceable/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/announceable/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/announceable/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/announceable/a;->$VALUES:[Lcom/facebook/announceable/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/announceable/a;

    return-object v0
.end method
