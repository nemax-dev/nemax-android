.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Ll05;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic r0:Lz39;


# direct methods
.method public synthetic constructor <init>(Ll05;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lz39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk05;->a:Ll05;

    iput-wide p2, p0, Lk05;->b:J

    iput-wide p4, p0, Lk05;->c:J

    iput-boolean p6, p0, Lk05;->o:Z

    iput-object p7, p0, Lk05;->X:Ljava/util/List;

    iput-object p8, p0, Lk05;->Y:Ljava/lang/String;

    iput-object p9, p0, Lk05;->Z:Ljava/util/List;

    iput-object p10, p0, Lk05;->r0:Lz39;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk05;->a:Ll05;

    iget-object v1, v0, Ll05;->a:Li09;

    iget-wide v3, p0, Lk05;->b:J

    iget-wide v5, p0, Lk05;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Li09;->A(JJ)V

    iget-boolean v2, p0, Lk05;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Li09;->a:Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->c:Lmyc;

    new-instance v2, Lja2;

    const/16 v5, 0x13

    iget-object v6, p0, Lk05;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lmyc;->n(JLwm3;)V

    :cond_0
    iget-object v2, v0, Ll05;->a:Li09;

    iget-object v7, v0, Ll05;->b:Lbb2;

    iget-object v5, p0, Lk05;->Y:Ljava/lang/String;

    iget-object v6, p0, Lk05;->Z:Ljava/util/List;

    iget-object v8, p0, Lk05;->r0:Lz39;

    invoke-virtual/range {v2 .. v8}, Li09;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lz39;)V

    const/4 p0, 0x0

    return-object p0
.end method
