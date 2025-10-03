.class public final Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Liv0;

.field public final b:Ljava/lang/String;

.field public final c:Lhv0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvf;->c:Ljava/lang/Object;

    check-cast v0, Liv0;

    iput-object v0, p0, Lkv0;->a:Liv0;

    iget-object v0, p1, Lvf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lvf;->e:Ljava/lang/Object;

    check-cast v0, Lhv0;

    iput-object v0, p0, Lkv0;->c:Lhv0;

    iget-object v0, p1, Lvf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lvf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lvf;->a:Z

    iput-boolean v0, p0, Lkv0;->Y:Z

    iget-wide v0, p1, Lvf;->b:J

    iput-wide v0, p0, Lkv0;->Z:J

    return-void
.end method
