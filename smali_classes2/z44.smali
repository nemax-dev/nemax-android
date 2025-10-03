.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final a:Lj74;

.field public final b:Lr02;

.field public final c:Lok0;

.field public d:Z

.field public final e:Lk3e;


# direct methods
.method public constructor <init>(Lj74;Lr02;Lok0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz44;->a:Lj74;

    iput-object p2, p0, Lz44;->b:Lr02;

    iput-object p3, p0, Lz44;->c:Lok0;

    new-instance p1, Lk3e;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz44;->e:Lk3e;

    return-void
.end method


# virtual methods
.method public final a()Lm74;
    .locals 3

    new-instance v0, La54;

    iget-object v1, p0, Lz44;->a:Lj74;

    invoke-interface {v1}, Lj74;->a()Lm74;

    move-result-object v1

    iget-object v2, p0, Lz44;->e:Lk3e;

    iget-object p0, p0, Lz44;->c:Lok0;

    invoke-direct {v0, v1, v2, p0}, La54;-><init>(Lm74;Lk3e;Lok0;)V

    return-object v0
.end method
