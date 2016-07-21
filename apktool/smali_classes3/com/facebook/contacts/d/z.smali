.class public Lcom/facebook/contacts/d/z;
.super Lcom/facebook/common/bm/d;
.source "UserDatabaseIterator.java"

# interfaces
.implements Lcom/facebook/contacts/d/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bm/d",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Lcom/facebook/contacts/d/aa;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/contacts/d/z;

    sput-object v0, Lcom/facebook/contacts/d/z;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/common/bm/d;-><init>(Landroid/database/Cursor;)V

    .line 29
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/facebook/user/model/User;
    .locals 25
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    :try_start_0
    const-string v2, "fbid"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 36
    const-string v2, "first_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 37
    const-string v4, "last_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 38
    const-string v5, "display_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 39
    const-string v6, "small_picture_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 40
    const-string v7, "big_picture_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 41
    const-string v8, "huge_picture_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 42
    const-string v9, "small_picture_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 43
    const-string v10, "big_picture_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 44
    const-string v11, "huge_picture_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 45
    const-string v12, "communication_rank"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 46
    const-string v13, "is_mobile_pushable"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 47
    const-string v14, "is_messenger_user"

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 48
    const-string v15, "messenger_install_time_ms"

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 49
    const-string v16, "added_time_ms"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 50
    const-string v17, "link_type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 51
    const-string v18, "bday_month"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 52
    const-string v19, "bday_day"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 53
    const-string v20, "is_partial"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 54
    const-string v21, "messenger_invite_priority"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 56
    const-string v22, "phonebook_section_key"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 59
    new-instance v23, Lcom/facebook/user/model/Name;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v24, :cond_0

    .line 70
    new-instance v2, Lcom/facebook/user/model/PicSquare;

    new-instance v4, Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v9, v7}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v4, v5, v7}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V

    .line 86
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/facebook/contacts/graphql/dg;->getFromDbValue(I)Lcom/facebook/contacts/graphql/dg;

    move-result-object v4

    .line 87
    sget-object v5, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/graphql/dg;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 89
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 90
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 92
    new-instance v8, Lcom/facebook/user/model/k;

    invoke-direct {v8}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v9, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/facebook/user/model/k;->a(J)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/facebook/user/model/k;->b(J)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lcom/facebook/user/model/k;->a(II)Lcom/facebook/user/model/k;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->b(F)Lcom/facebook/user/model/k;

    move-result-object v2

    .line 107
    if-ltz v22, :cond_1

    .line 108
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->i(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    :goto_1
    return-object v2

    .line 92
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    sget-object v3, Lcom/facebook/contacts/d/z;->b:Ljava/lang/Class;

    const-string v4, "Exception deserializing user from contact"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcom/facebook/contacts/d/z;->b(Landroid/database/Cursor;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method
