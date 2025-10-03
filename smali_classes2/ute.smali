.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lute;->a:Lvl7;

    iput-object p4, p0, Lute;->b:Lvl7;

    iput-object p2, p0, Lute;->c:Lvl7;

    iput-object p3, p0, Lute;->d:Lvl7;

    return-void
.end method

.method public static final a(Lute;Ll49;)Lcpf;
    .locals 2

    new-instance p0, Llk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll49;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Ll49;->a:Lw29;

    iget-object v0, v0, Lw29;->c:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Llk4;->d:Ljava/lang/Object;

    iget-object v0, p1, Ll49;->b:Ljava/lang/String;

    iput-object v0, p0, Llk4;->c:Ljava/lang/Object;

    iget v0, p1, Ll49;->d:I

    iput v0, p0, Llk4;->a:I

    iget-wide v0, p1, Ll49;->c:J

    iput-wide v0, p0, Llk4;->b:J

    new-instance p1, Lcpf;

    invoke-direct {p1, p0}, Lcpf;-><init>(Llk4;)V

    return-object p1
.end method
