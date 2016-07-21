.class final Lcom/facebook/contacts/database/o;
.super Ljava/lang/Object;
.source "ContactsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "fbid"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/o;->a:Lcom/facebook/database/a/d;

    .line 245
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "display_order"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/o;->b:Lcom/facebook/database/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
