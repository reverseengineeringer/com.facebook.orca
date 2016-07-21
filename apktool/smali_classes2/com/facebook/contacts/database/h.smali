.class public final Lcom/facebook/contacts/database/h;
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

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/contacts/database/i;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/contacts/database/i;->c:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 191
    const-string v0, "contacts_indexed_data"

    const-string v1, "contacts_type_index"

    sget-object v2, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/contacts/database/i;->b:Lcom/facebook/database/a/d;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/h;->b:Ljava/lang/String;

    .line 196
    const-string v0, "contacts_indexed_data"

    const-string v1, "contacts_data_index"

    sget-object v2, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/contacts/database/i;->c:Lcom/facebook/database/a/d;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "contacts_indexed_data"

    sget-object v1, Lcom/facebook/contacts/database/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 209
    sget-object v0, Lcom/facebook/contacts/database/h;->b:Ljava/lang/String;

    const v1, 0x327f3c9a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5c2c1a0f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 210
    sget-object v0, Lcom/facebook/contacts/database/h;->c:Ljava/lang/String;

    const v1, -0x7e0abbc9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x71323c40

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 211
    return-void
.end method
