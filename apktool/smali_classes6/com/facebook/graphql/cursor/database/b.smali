.class final Lcom/facebook/graphql/cursor/database/b;
.super Landroid/database/CursorWrapper;
.source "GraphCursorDatabase.java"


# instance fields
.field final synthetic a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;Landroid/database/Cursor;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/facebook/graphql/cursor/database/b;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 2004
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2005
    iput-object p3, p0, Lcom/facebook/graphql/cursor/database/b;->b:Ljava/lang/String;

    .line 2006
    iput-object p4, p0, Lcom/facebook/graphql/cursor/database/b;->c:Landroid/os/Bundle;

    .line 2007
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/b;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    iget-object v0, v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->f:Lcom/facebook/graphql/cursor/database/s;

    iget-object v1, p0, Lcom/facebook/graphql/cursor/database/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/cursor/database/s;->b(Ljava/lang/String;)V

    .line 2012
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 2013
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/b;->c:Landroid/os/Bundle;

    return-object v0
.end method
