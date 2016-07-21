.class public final Lcom/facebook/contacts/upload/e/b;
.super Ljava/lang/Object;
.source "ContactsUploadLoggingConstants.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0xe10

    sput v0, Lcom/facebook/contacts/upload/e/b;->a:I

    .line 9
    const-string v0, "fb4a_ccu"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->b:Ljava/lang/String;

    .line 10
    const-string v0, "messenger_ccu"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->c:Ljava/lang/String;

    .line 11
    const-string v0, "server_sync_check_enabled"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->d:Ljava/lang/String;

    .line 12
    const-string v0, "server_sync_check_not_enabled"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->e:Ljava/lang/String;

    .line 15
    const-string v0, "out_of_sync"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->f:Ljava/lang/String;

    .line 16
    const-string v0, "in_sync_and_no_change_since_last_upload"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->g:Ljava/lang/String;

    .line 18
    const-string v0, "in_sync_with_change_since_last_upload"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->h:Ljava/lang/String;

    .line 20
    const-string v0, "nodemodel_null_and_no_change_since_last_upload"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->i:Ljava/lang/String;

    .line 22
    const-string v0, "nodemodel_null_with_change_since_last_upload"

    sput-object v0, Lcom/facebook/contacts/upload/e/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method
