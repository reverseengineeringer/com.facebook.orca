.class public final enum Lcom/facebook/contactlogs/c/c;
.super Ljava/lang/Enum;
.source "ContactLogsLoggingConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contactlogs/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contactlogs/c/c;

.field public static final enum UPLOAD_FAILED:Lcom/facebook/contactlogs/c/c;

.field public static final enum UPLOAD_SETTING_SET:Lcom/facebook/contactlogs/c/c;

.field public static final enum UPLOAD_STARTED:Lcom/facebook/contactlogs/c/c;

.field public static final enum UPLOAD_SUCCEEDED:Lcom/facebook/contactlogs/c/c;

.field public static final enum UPLOAD_TYPES:Lcom/facebook/contactlogs/c/c;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/contactlogs/c/c;

    const-string v1, "UPLOAD_STARTED"

    const-string v2, "contact_logs_upload_started"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/contactlogs/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contactlogs/c/c;->UPLOAD_STARTED:Lcom/facebook/contactlogs/c/c;

    .line 13
    new-instance v0, Lcom/facebook/contactlogs/c/c;

    const-string v1, "UPLOAD_SUCCEEDED"

    const-string v2, "contact_logs_upload_succeeded"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contactlogs/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contactlogs/c/c;->UPLOAD_SUCCEEDED:Lcom/facebook/contactlogs/c/c;

    .line 14
    new-instance v0, Lcom/facebook/contactlogs/c/c;

    const-string v1, "UPLOAD_FAILED"

    const-string v2, "contact_logs_upload_failed"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contactlogs/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contactlogs/c/c;->UPLOAD_FAILED:Lcom/facebook/contactlogs/c/c;

    .line 15
    new-instance v0, Lcom/facebook/contactlogs/c/c;

    const-string v1, "UPLOAD_SETTING_SET"

    const-string v2, "contact_logs_upload_setting_set"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/contactlogs/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contactlogs/c/c;->UPLOAD_SETTING_SET:Lcom/facebook/contactlogs/c/c;

    .line 16
    new-instance v0, Lcom/facebook/contactlogs/c/c;

    const-string v1, "UPLOAD_TYPES"

    const-string v2, "contact_logs_upload_types"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/contactlogs/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contactlogs/c/c;->UPLOAD_TYPES:Lcom/facebook/contactlogs/c/c;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/contactlogs/c/c;

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_STARTED:Lcom/facebook/contactlogs/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_SUCCEEDED:Lcom/facebook/contactlogs/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_FAILED:Lcom/facebook/contactlogs/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_SETTING_SET:Lcom/facebook/contactlogs/c/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_TYPES:Lcom/facebook/contactlogs/c/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/contactlogs/c/c;->$VALUES:[Lcom/facebook/contactlogs/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/facebook/contactlogs/c/c;->mEventName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contactlogs/c/c;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/contactlogs/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/c/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contactlogs/c/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/contactlogs/c/c;->$VALUES:[Lcom/facebook/contactlogs/c/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contactlogs/c/c;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/contactlogs/c/c;->mEventName:Ljava/lang/String;

    return-object v0
.end method
