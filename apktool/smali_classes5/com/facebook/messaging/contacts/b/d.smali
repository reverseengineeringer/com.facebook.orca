.class public final enum Lcom/facebook/messaging/contacts/b/d;
.super Ljava/lang/Enum;
.source "AddContactNoticeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/contacts/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/contacts/b/d;

.field public static final enum NOTICE_ACCEPTED:Lcom/facebook/messaging/contacts/b/d;

.field public static final enum NOTICE_DECLINED:Lcom/facebook/messaging/contacts/b/d;

.field public static final enum NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/messaging/contacts/b/d;

    const-string v1, "NOTICE_SKIPPED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    .line 25
    new-instance v0, Lcom/facebook/messaging/contacts/b/d;

    const-string v1, "NOTICE_DECLINED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/contacts/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_DECLINED:Lcom/facebook/messaging/contacts/b/d;

    .line 26
    new-instance v0, Lcom/facebook/messaging/contacts/b/d;

    const-string v1, "NOTICE_ACCEPTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/contacts/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/contacts/b/d;->NOTICE_ACCEPTED:Lcom/facebook/messaging/contacts/b/d;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/contacts/b/d;

    sget-object v1, Lcom/facebook/messaging/contacts/b/d;->NOTICE_SKIPPED:Lcom/facebook/messaging/contacts/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/contacts/b/d;->NOTICE_DECLINED:Lcom/facebook/messaging/contacts/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/contacts/b/d;->NOTICE_ACCEPTED:Lcom/facebook/messaging/contacts/b/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/contacts/b/d;->$VALUES:[Lcom/facebook/messaging/contacts/b/d;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/contacts/b/d;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/contacts/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/contacts/b/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messaging/contacts/b/d;->$VALUES:[Lcom/facebook/messaging/contacts/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/contacts/b/d;

    return-object v0
.end method
