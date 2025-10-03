.class public final Luxg;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lrwg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lc78;


# direct methods
.method public constructor <init>(Lp2b;Lrwg;Ljava/lang/String;Lc78;)V
    .locals 0

    iput-object p1, p0, Luxg;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Luxg;->b:Lrwg;

    iput-object p3, p0, Luxg;->c:Ljava/lang/String;

    iput-object p4, p0, Luxg;->o:Lc78;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luxg;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lfwg;

    sget-object v4, Lsb5;->b:Lsb5;

    const/4 v6, 0x0

    iget-object v2, p0, Luxg;->b:Lrwg;

    iget-object v3, p0, Luxg;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lfwg;-><init>(Lrwg;Ljava/lang/String;Lsb5;Ljava/util/List;I)V

    new-instance v0, Ls75;

    iget-object p0, p0, Luxg;->o:Lc78;

    invoke-direct {v0, v1, p0}, Ls75;-><init>(Lfwg;Lc78;)V

    invoke-virtual {v0}, Ls75;->run()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
