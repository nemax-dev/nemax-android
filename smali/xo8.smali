.class public final synthetic Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap8;


# instance fields
.field public final synthetic a:Lend;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Ljo8;


# direct methods
.method public synthetic constructor <init>(Lend;ZZLjo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->a:Lend;

    iput-boolean p2, p0, Lxo8;->b:Z

    iput-boolean p3, p0, Lxo8;->c:Z

    iput-object p4, p0, Lxo8;->o:Ljo8;

    return-void
.end method


# virtual methods
.method public final a(Lio8;I)V
    .locals 7

    iget-object v0, p0, Lxo8;->o:Ljo8;

    iget v6, v0, Ljo8;->c:I

    iget-object v3, p0, Lxo8;->a:Lend;

    iget-boolean v4, p0, Lxo8;->b:Z

    iget-boolean v5, p0, Lxo8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lio8;->k(ILend;ZZI)V

    return-void
.end method
