.class public final Lcom/facebook/contacts/database/j;
.super Lcom/facebook/database/a/af;
.source "ContactsDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/contacts/database/k;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/contacts/database/k;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/contacts/database/k;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/contacts/database/k;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/contacts/database/k;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/contacts/database/k;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/contacts/database/k;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/contacts/database/k;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/contacts/database/k;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/contacts/database/k;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/contacts/database/k;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/contacts/database/k;->l:Lcom/facebook/database/a/d;

    const/16 v12, 0x10

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/contacts/database/k;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/contacts/database/k;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/contacts/database/k;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/contacts/database/k;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/contacts/database/k;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Lcom/facebook/contacts/database/k;->r:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Lcom/facebook/contacts/database/k;->s:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Lcom/facebook/contacts/database/k;->t:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Lcom/facebook/contacts/database/k;->u:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/facebook/contacts/database/k;->v:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xa

    sget-object v14, Lcom/facebook/contacts/database/k;->w:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xb

    sget-object v14, Lcom/facebook/contacts/database/k;->x:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xc

    sget-object v14, Lcom/facebook/contacts/database/k;->y:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xd

    sget-object v14, Lcom/facebook/contacts/database/k;->z:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xe

    sget-object v14, Lcom/facebook/contacts/database/k;->A:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xf

    sget-object v14, Lcom/facebook/contacts/database/k;->B:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/j;->a:Lcom/google/common/collect/ImmutableList;

    .line 140
    const-string v0, "contacts"

    const-string v1, "contact_index_by_fbid"

    sget-object v2, Lcom/facebook/contacts/database/k;->c:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 155
    const-string v0, "contacts"

    sget-object v1, Lcom/facebook/contacts/database/j;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "ALTER TABLE contacts ADD COLUMN messenger_invite_priority REAL"

    const v1, -0x47013867

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x56087633

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    sget-object v0, Lcom/facebook/contacts/database/j;->b:Ljava/lang/String;

    const v1, 0x5c5b768d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x527ce3eb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 162
    return-void
.end method
